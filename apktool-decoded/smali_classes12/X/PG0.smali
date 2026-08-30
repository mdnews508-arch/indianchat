.class public LX/PG0;
.super LX/PHv;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/PLt;

.field public A02:LX/PIL;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PLt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/PLt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PG0;->A01:LX/PLt;

    .line 9
    .line 10
    return-void
.end method
