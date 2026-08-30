.class public final LX/4AT;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4AT;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, LX/4AT;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4AT;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/4AT;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/5z4;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/5z4;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 10
    .line 11
    new-instance v0, LX/4Ah;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/4Ah;-><init>(LX/5ck;LX/5z4;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
