.class public abstract LX/ITh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final A00:LX/Iz3;


# direct methods
.method public constructor <init>(LX/Iz3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ITh;->A00:LX/Iz3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITh;->A00:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ITh;->A00:LX/Iz3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
