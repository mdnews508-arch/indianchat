.class public abstract LX/IT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz2;


# instance fields
.field public final A00:LX/Iz3;


# direct methods
.method public constructor <init>(LX/Iz3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IT0;->A00:LX/Iz3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT0;->A00:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bi2(LX/HQB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IT0;->A00:LX/Iz3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bmn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT0;->A00:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz3;->Bmn()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
