.class public final LX/C6q;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/1Mi;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b6b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mi;

    .line 10
    .line 11
    iput-object v0, p0, LX/C6q;->A00:LX/1Mi;

    .line 12
    .line 13
    const-string v0, "access_contacts"

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C6q;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
