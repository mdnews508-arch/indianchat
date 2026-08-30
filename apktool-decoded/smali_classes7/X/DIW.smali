.class public final synthetic LX/DIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIW;->A00:LX/1Nl;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DIW;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DIW;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DIW;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIW;->A00:LX/1Nl;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/DIW;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DIW;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DIW;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/0Lo;

    .line 9
    .line 10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4, v3, v2, v1}, LX/0Lo;->BrT(LX/1Nl;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
