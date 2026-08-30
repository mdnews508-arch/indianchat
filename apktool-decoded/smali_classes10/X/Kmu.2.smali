.class public abstract LX/Kmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kmu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/MDJ;LX/LTR;LX/KXF;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/LTR;->A04()LX/Jo1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p2, LX/KXF;->A00:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    iget-object v1, p2, LX/KXF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/KlQ;->A00([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Failed to write to SharedPreferences"

    .line 31
    .line 32
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-array v1, v0, [B

    .line 38
    .line 39
    invoke-virtual {p1}, LX/LTR;->A04()LX/Jo1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LX/LTr;->A0F()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0, v1}, LX/MDJ;->ANg([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, LX/Jo9;->DEFAULT_INSTANCE:LX/Jo9;

    .line 52
    .line 53
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v1, v0}, LX/Lht;->A01([BII)LX/Jn5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Jo9;

    .line 68
    .line 69
    iput-object v1, v0, LX/Jo9;->encryptedKeyset_:LX/Lht;

    .line 70
    .line 71
    invoke-static {p1}, LX/Kms;->A00(LX/Jo1;)LX/Jo2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Jo9;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/Jo9;->keysetInfo_:LX/Jo2;

    .line 85
    .line 86
    iget v0, v1, LX/Jo9;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v1, LX/Jo9;->bitField0_:I

    .line 91
    .line 92
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p2, LX/KXF;->A00:Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    iget-object v1, p2, LX/KXF;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/KlQ;->A00([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v0, "Failed to write to SharedPreferences"

    .line 119
    .line 120
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    throw v0

    .line 125
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
