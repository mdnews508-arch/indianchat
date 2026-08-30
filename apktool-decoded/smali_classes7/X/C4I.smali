.class public final LX/C4I;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtc;


# instance fields
.field public final A00:LX/C3Q;

.field public final A01:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;LX/C3Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C4I;->A00:LX/C3Q;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4I;->A01:LX/0az;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A73(LX/Ca1;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Ca1;->A03:[LX/C4J;

    .line 1
    .line 2
    iget v4, p1, LX/Ca1;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v1, v4

    .line 6
    .line 7
    iget-object v0, p0, LX/C4I;->A00:LX/C3Q;

    .line 8
    .line 9
    iget-wide v2, v0, LX/C3Q;->A00:J

    .line 10
    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p1, LX/Ca1;->A01:[I

    .line 13
    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    return-void
.end method
