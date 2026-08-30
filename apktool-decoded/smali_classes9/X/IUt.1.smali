.class public LX/IUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 0
    iput p3, p0, LX/IUt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/IUt;->A00:I

    .line 6
    .line 7
    iput-boolean p2, p0, LX/IUt;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/IUt;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/IUt;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IUt;->A01:Z

    .line 5
    .line 6
    check-cast p1, LX/J1f;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/J1f;->Blz(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LX/J1f;->Bms(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
