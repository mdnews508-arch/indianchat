.class public final LX/C4p;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtn;


# instance fields
.field public final A00:LX/C3p;

.field public final A01:LX/0az;

.field public final A02:LX/0az;

.field public final A03:LX/C4m;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;LX/C3p;LX/C4m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4p;->A00:LX/C3p;

    .line 4
    .line 5
    iput-object p4, p0, LX/C4p;->A03:LX/C4m;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4p;->A02:LX/0az;

    .line 8
    .line 9
    iput-object p2, p0, LX/C4p;->A01:LX/0az;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A74(LX/CMA;)V
    .locals 2

    .line 0
    check-cast p1, LX/C5u;

    .line 1
    .line 2
    iget v0, p1, LX/C5u;->$t:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/C5u;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0P6;

    .line 9
    .line 10
    iget-object v0, p0, LX/C4p;->A00:LX/C3p;

    .line 11
    .line 12
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
