.class public final LX/1FD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1FD;

.field public static volatile A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1FD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FD;->A00:LX/1FD;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
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

.method public static final A00(LX/0dh;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/0dh;->A00:I

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0dh;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_c
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_d
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_e
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_f
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_10
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/0dh;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
