.class public final LX/KYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LJM;

.field public final A01:LX/Kdl;

.field public final A02:LX/KWN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Kdl;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/Kdm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/Kdm;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Kdm;->A03:Z

    .line 18
    .line 19
    iput-object v1, v2, LX/Kdl;->A00:LX/Kdm;

    .line 20
    .line 21
    iput-object v2, p0, LX/KYN;->A01:LX/Kdl;

    .line 22
    .line 23
    new-instance v0, LX/KWN;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KYN;->A02:LX/KWN;

    .line 29
    .line 30
    return-void
.end method
