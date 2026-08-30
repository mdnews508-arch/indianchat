.class public final LX/AEK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AEK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AEK;->A00:LX/AEK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00s;LX/00s;LX/2zG;LX/0my;LX/1AV;LX/0DF;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0AO;LX/0gs;LX/0jE;LX/1Gr;LX/0JT;)Landroid/content/Intent;
    .locals 13

    .line 1854905
    const/4 v7, 0x0

    move-object/from16 v2, p8

    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    .line 1854906
    move-object/from16 v1, p14

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1854907
    const/4 v0, 0x4

    .line 1854908
    move-object v12, p1

    move-object/from16 p0, p4

    move-object/from16 v8, p9

    invoke-static {v8, p1, p0, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1854909
    const/4 v5, 0x7

    move-object/from16 p9, p7

    move-object/from16 v0, p9

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 1854910
    move-object/from16 v5, p11

    move-object/from16 v11, p10

    invoke-static {v11, v0, v5}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1854911
    const/16 v0, 0xa

    move-object v10, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    move-object/from16 p10, p5

    move-object/from16 v0, p10

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    .line 1854912
    move-object/from16 v6, p12

    move-object/from16 p2, p13

    move-object/from16 p1, p3

    invoke-static {v6, p2, p1, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1854913
    invoke-virtual {v3}, LX/0DF;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854914
    sget-object v8, LX/AEK;->A00:LX/AEK;

    .line 1854915
    invoke-virtual {p0, v3, v7}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    move-result-object p4

    .line 1854916
    const/16 p6, 0x1

    const/16 p5, 0x1

    :goto_0
    move-object p2, v6

    move-object/from16 p3, v1

    move-object/from16 v12, p9

    move-object p0, v2

    move-object p1, v5

    move-object v9, v4

    move-object/from16 v10, p10

    move-object v11, v3

    invoke-direct/range {v8 .. v19}, LX/AEK;->A01(Landroid/content/Context;LX/1AV;LX/0DF;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/0gs;LX/0jE;LX/0JT;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 1854917
    :cond_0
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    if-eqz v0, :cond_8

    .line 1854918
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    iget v0, v0, LX/0DI;->A0D:I

    .line 1854919
    if-ne v0, v9, :cond_5

    .line 1854920
    sget-object v10, LX/AEK;->A00:LX/AEK;

    .line 1854921
    iget-object v0, p1, LX/2zG;->A00:LX/05C;

    .line 1854922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1854923
    check-cast v0, LX/0kN;

    .line 1854924
    invoke-virtual {v0}, LX/0kN;->A02()Z

    move-result v8

    const-string p6, ""

    .line 1854925
    invoke-static {v3}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v0

    .line 1854926
    if-nez v8, :cond_2

    .line 1854927
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1854928
    :goto_1
    if-eqz v0, :cond_1

    move-object/from16 p6, v0

    .line 1854929
    :cond_1
    :goto_2
    move/from16 p7, v9

    move/from16 p8, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    move-object/from16 p1, p9

    move-object p2, v2

    move-object/from16 p3, v5

    move-object v11, v4

    move-object/from16 v12, p10

    move-object p0, v3

    invoke-direct/range {v10 .. v21}, LX/AEK;->A01(Landroid/content/Context;LX/1AV;LX/0DF;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/0gs;LX/0jE;LX/0JT;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 1854930
    :cond_2
    iget-object v8, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1854931
    if-nez v8, :cond_3

    move-object/from16 v8, p6

    .line 1854932
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 p6, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1854933
    :cond_5
    invoke-virtual {v11}, LX/0AO;->A0O()LX/0AP;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 1854934
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2;

    .line 1854935
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    move-result-object v0

    .line 1854936
    invoke-virtual {v0, v11, v3}, LX/1Lz;->A03(LX/0AP;LX/0DF;)Landroid/net/Uri;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v12, :cond_7

    .line 1854937
    move-object p2, v7

    move-object/from16 p3, v7

    move-object p0, v7

    move-object p1, v7

    invoke-interface/range {v11 .. v16}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 1854938
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1854939
    const-string v0, "lookup"

    .line 1854940
    invoke-static {v11, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1854941
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v0, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854942
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1854943
    :cond_7
    if-eqz v7, :cond_8

    .line 1854944
    const-string v1, "text/x-vcard"

    .line 1854945
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1854946
    invoke-static {v4, v0, v9}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1854947
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1854948
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1854949
    return-object v2

    .line 1854950
    :cond_8
    invoke-virtual {v3}, LX/0DF;->A0S()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1854951
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rb;

    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 1854952
    :cond_9
    invoke-interface {v8}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1854953
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 1854954
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1854955
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object p4

    .line 1854956
    :goto_3
    sget-object v8, LX/AEK;->A00:LX/AEK;

    .line 1854957
    invoke-virtual {v3}, LX/0DF;->A0S()Z

    move-result v0

    .line 1854958
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result p6

    .line 1854959
    const/16 p5, 0x0

    goto/16 :goto_0

    .line 1854960
    :cond_a
    invoke-virtual {v3}, LX/0DF;->A0P()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1854961
    :catchall_0
    move-exception v1

    .line 1854962
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final A01(Landroid/content/Context;LX/1AV;LX/0DF;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/0gs;LX/0jE;LX/0JT;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 17

    .line 0
    new-instance v5, LX/AAd;

    .line 1
    .line 2
    invoke-direct {v5}, LX/AAd;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/ABv;->A00(LX/0DF;LX/0jE;)LX/0aa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/9oP;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LX/9oP;->A00:LX/0aa;

    .line 21
    .line 22
    iput-object v0, v5, LX/AAd;->A09:LX/9oP;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v5, LX/AAd;->A0A:LX/9ul;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz p11, :cond_1

    .line 37
    .line 38
    const-string v8, "WORK"

    .line 39
    .line 40
    :goto_0
    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-virtual/range {v5 .. v10}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v14, "ContactInfoActivity.buildBusinessVCard"

    .line 47
    .line 48
    const/16 v16, 0x60

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v16}, LX/1AV;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v8, "HOME"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    const/16 v0, 0x1000

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/AAd;->A0B:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    new-instance v0, LX/A7f;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    move-object/from16 v1, p6

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0, v5}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3
    :try_end_5
    .catch LX/9XH; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-instance v0, LX/CKh;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const-string v2, "text/x-vcard"

    .line 129
    .line 130
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 131
    .line 132
    invoke-static {v12, v0, v10}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "android.intent.extra.TEXT"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    if-eqz p10, :cond_5

    .line 146
    .line 147
    const v1, 0x7f12440c

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    move-object/from16 v2, p8

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    return-object v1
.end method
