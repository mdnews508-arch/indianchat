.class public LX/LEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/LEG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LEG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/storage/StorageUsageActivity;

    .line 8
    .line 9
    check-cast p1, LX/0Ci;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A10(LX/0Ci;Lcom/indianchat/storage/StorageUsageActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    return v3

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/LEG;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/storage/StorageUsageActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/LEG;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/08Y;

    .line 61
    .line 62
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    return v3

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    return v3

    .line 71
    :cond_2
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    return v3

    .line 76
    :cond_3
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    return v3

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
