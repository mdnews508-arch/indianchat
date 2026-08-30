.class public final LX/IWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5j;


# instance fields
.field public final A00:LX/H6t;

.field public final A01:LX/1DO;

.field public final synthetic A02:LX/H0V;


# direct methods
.method public constructor <init>(LX/H0V;LX/H6t;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWF;->A02:LX/H0V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IWF;->A01:LX/1DO;

    .line 6
    .line 7
    iput-object p2, p0, LX/IWF;->A00:LX/H6t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWF;->A02:LX/H0V;

    .line 1
    .line 2
    iget-object v0, v3, LX/H0V;->A09:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/GbA;->A2X:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-instance v1, LX/Igw;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ConversationRowSingleEmoji"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic Bwh(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWF;->A02:LX/H0V;

    .line 1
    .line 2
    iget-object v2, v3, LX/GbA;->A2X:LX/07s;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    new-instance v1, LX/Igw;

    .line 7
    .line 8
    invoke-direct {v1, v3, p0, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ConversationRowSingleEmoji"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
