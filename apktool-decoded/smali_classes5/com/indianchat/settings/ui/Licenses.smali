.class public Lcom/indianchat/settings/ui/Licenses;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0b5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1af4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 20
    .line 21
    const v0, 0x7f1248b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b1af5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f140049

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    :try_start_2
    new-array v2, v0, [B

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    :try_start_6
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "licenses/cannot-load "

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    const v0, 0x7f124409

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
