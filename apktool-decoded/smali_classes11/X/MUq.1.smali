.class public final LX/MUq;
.super LX/OIC;
.source ""


# instance fields
.field public A00:LX/Nhb;

.field public final A01:LX/O6R;

.field public final A02:LX/O7v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O7v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MUq;->A02:LX/O7v;

    .line 9
    .line 10
    new-instance v0, LX/O6R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/O6R;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MUq;->A01:LX/O6R;

    .line 16
    .line 17
    return-void
.end method
