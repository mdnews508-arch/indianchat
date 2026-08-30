.class public final LX/A6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9ux;

.field public final A03:LX/B48;

.field public final A04:LX/A60;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9ux;LX/B48;LX/A60;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 0
    invoke-static {p4, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/A6e;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, LX/A6e;->A02:LX/9ux;

    .line 9
    .line 10
    iput-object p2, p0, LX/A6e;->A03:LX/B48;

    .line 11
    .line 12
    iput-object p3, p0, LX/A6e;->A04:LX/A60;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/A6e;->A06:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/A6e;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A6e;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ux;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/94q;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sput-object v0, LX/94q;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f14002a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-static {v5}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/94q;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "\n//# sourceURL=iabjs://navigation_timing_logger_new"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, LX/8ux;->A0A:LX/8uT;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/94l;->A00:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sput-object v3, LX/94l;->A00:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f140024

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :try_start_1
    invoke-static {v5}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x800

    .line 126
    .line 127
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/94l;->A00:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    :cond_3
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "\n//# sourceURL=iabjs://contentful_paint_logger"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
