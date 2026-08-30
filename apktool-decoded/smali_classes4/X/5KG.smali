.class public final LX/5KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tj;

.field public final A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5KG;->A01:LX/5tj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5KG;->A00:LX/5tj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5KG;->A01:LX/5tj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5tj;->A0A()LX/5tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5KG;->A00:LX/5tj;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p2, p1}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
