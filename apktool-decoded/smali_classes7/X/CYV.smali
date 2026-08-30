.class public final LX/CYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/ChE;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CYV;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CYV;->A02:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0xb3f

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ChE;

    .line 22
    .line 23
    iput-object v0, p0, LX/CYV;->A01:LX/ChE;

    .line 24
    .line 25
    return-void
.end method
