.class public abstract LX/COj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;)LX/1Fs;
    .locals 13

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/6gE;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1Fn;->A01(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1Fn;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v5, LX/1Fo;

    .line 77
    .line 78
    invoke-direct {v5, v3, v2, v0, v1}, LX/1Fo;-><init>(IIJ)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/1Fs;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v12}, LX/1Fs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
