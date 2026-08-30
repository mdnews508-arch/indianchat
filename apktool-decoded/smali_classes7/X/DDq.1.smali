.class public final LX/DDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final A00:LX/Dvk;

.field public final A01:LX/Cyg;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Dvk;LX/Cyg;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDq;->A00:LX/Dvk;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/DDq;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/DDq;->A01:LX/Cyg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDq;->A00:LX/Dvk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Dvk;->CXg()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/DDq;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/DDq;->A01:LX/Cyg;

    .line 12
    .line 13
    const/16 v1, 0x56

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/Cyg;->A00:Z

    .line 17
    .line 18
    const/16 v0, 0x79

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
