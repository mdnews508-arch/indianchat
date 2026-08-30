.class public LX/68y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cJ;


# instance fields
.field public final synthetic A00:LX/0JJ;

.field public final synthetic A01:LX/0JJ;


# direct methods
.method public constructor <init>(LX/0JJ;LX/0JJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68y;->A00:LX/0JJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/68y;->A01:LX/0JJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BcR(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/68y;->A00:LX/0JJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Brb(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/68y;->A01:LX/0JJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
