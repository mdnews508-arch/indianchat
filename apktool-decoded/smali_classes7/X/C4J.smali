.class public final LX/C4J;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtc;


# instance fields
.field public final A00:LX/C3f;

.field public final A01:[B

.field public final A02:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;LX/C3f;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4J;->A01:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/C4J;->A00:LX/C3f;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4J;->A02:LX/0az;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A73(LX/Ca1;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ca1;->A03:[LX/C4J;

    .line 1
    .line 2
    iget v2, p1, LX/Ca1;->A00:I

    .line 3
    .line 4
    aput-object p0, v0, v2

    .line 5
    .line 6
    iget-object v1, p1, LX/Ca1;->A01:[I

    .line 7
    .line 8
    sget-object v0, LX/CSx;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    return-void
.end method
