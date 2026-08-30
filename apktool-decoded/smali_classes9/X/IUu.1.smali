.class public LX/IUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0dm;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/IUu;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/IUu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/IUu;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/IUu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0dm;

    .line 5
    .line 6
    check-cast p1, LX/0X4;

    .line 7
    .line 8
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0X4;->C6Z(LX/0dm;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
