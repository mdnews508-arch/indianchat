.class public LX/INm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/INm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/INm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/INm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/INm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/INm;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/INm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bo8(LX/IcM;)V
    .locals 5

    .line 0
    iget v0, p0, LX/INm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/INm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v3, p0, LX/INm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v0, p0, LX/INm;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/I7H;

    .line 15
    .line 16
    iget-object v2, p0, LX/INm;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v2, LX/IvJ;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/I7H;->A01:LX/HnI;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v4}, LX/HnI;->A00(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, LX/IvJ;->Bo8(LX/IcM;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v4, p0, LX/INm;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v3, p0, LX/INm;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    iget-object v0, p0, LX/INm;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/I7H;

    .line 50
    .line 51
    iget-object v2, p0, LX/INm;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0
.end method
