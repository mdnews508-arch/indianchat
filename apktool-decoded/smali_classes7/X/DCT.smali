.class public LX/DCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DCT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DCT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwZ(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/DCT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DCT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/C6L;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/C6N;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/C6N;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/C6L;->A00:LX/D5q;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/DCT;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fromUser: "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;->A01:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v1, LX/BNb;->A0G:LX/276;

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/BNb;->A0J:[I

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-gt p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LX/BNb;->A0A:LX/06w;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    aget v0, v2, p1

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    goto :goto_0
.end method
