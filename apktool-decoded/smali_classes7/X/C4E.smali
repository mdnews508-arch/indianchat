.class public final LX/C4E;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Duc;
.implements LX/Dta;
.implements LX/Dtb;


# instance fields
.field public final A00:J

.field public final A01:LX/0az;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C4E;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/C4E;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/C4E;->A01:LX/0az;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A7J(LX/Cs4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Cs4;->A00:LX/0JJ;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AXZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C4E;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4E;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
