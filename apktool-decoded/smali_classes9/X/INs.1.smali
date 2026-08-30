.class public LX/INs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IvK;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/INs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/INs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/INs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/INs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/INs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/INs;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/I7H;

    .line 3
    .line 4
    iget-object v6, p0, LX/INs;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v2, p0, LX/INs;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v5, p0, LX/INs;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/IvK;

    .line 15
    .line 16
    invoke-static {p2, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/I7H;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/I7H;->A01:LX/HnI;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, v1, LX/HnI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/Hhv;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0, p3}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/HnI;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/I4m;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0, v4}, LX/I4m;->A02(LX/Hhv;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v5, p1, p2, p3}, LX/IvK;->BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
