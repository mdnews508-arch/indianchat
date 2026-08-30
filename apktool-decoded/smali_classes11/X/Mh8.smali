.class public abstract LX/Mh8;
.super LX/OMd;
.source ""


# instance fields
.field public final A00:LX/P9y;


# direct methods
.method public constructor <init>(LX/P9y;)V
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
    iput-object p1, p0, LX/Mh8;->A00:LX/P9y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mh8;->A00:LX/P9y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P9y;->Bvu(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
