.class public final LX/NcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "0x"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " failed: "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const-string v2, "EGL_SUCCESS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v2, "EGL_NOT_INITIALIZED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v2, "EGL_BAD_ACCESS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v2, "EGL_BAD_ALLOC"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v2, "EGL_BAD_ATTRIBUTE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v2, "EGL_BAD_CONFIG"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v2, "EGL_BAD_CONTEXT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v2, "EGL_BAD_CURRENT_SURFACE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v2, "EGL_BAD_DISPLAY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v2, "EGL_BAD_MATCH"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v2, "EGL_BAD_NATIVE_PIXMAP"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v2, "EGL_BAD_NATIVE_WINDOW"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v2, "EGL_BAD_PARAMETER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v2, "EGL_BAD_SURFACE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v2, "EGL_CONTEXT_LOST"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
