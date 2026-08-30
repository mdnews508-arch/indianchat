.class public final LX/C4V;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dti;


# instance fields
.field public final A00:LX/C3q;

.field public final A01:LX/0az;

.field public final A02:LX/0az;

.field public final A03:LX/C3L;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;LX/C3q;LX/C3L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4V;->A00:LX/C3q;

    .line 4
    .line 5
    iput-object p4, p0, LX/C4V;->A03:LX/C3L;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4V;->A02:LX/0az;

    .line 8
    .line 9
    iput-object p2, p0, LX/C4V;->A01:LX/0az;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A7I(LX/Cs8;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cs8;->A00:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p0, LX/C4V;->A00:LX/C3q;

    .line 3
    .line 4
    iget-object v1, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    new-instance v0, LX/DZ7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DZ7;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
