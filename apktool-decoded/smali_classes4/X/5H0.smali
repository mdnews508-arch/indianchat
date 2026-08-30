.class public final LX/5H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6bM;

.field public final A02:LX/5aP;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6bM;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5H0;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5H0;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5H0;->A01:LX/6bM;

    .line 8
    .line 9
    new-instance v0, LX/5aP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5aP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5H0;->A02:LX/5aP;

    .line 15
    .line 16
    return-void
.end method
