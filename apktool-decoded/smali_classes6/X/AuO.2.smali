.class public final LX/AuO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AuO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AuO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AuO;->A00:LX/AuO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/APN;

    .line 1
    .line 2
    iget-object v0, p1, LX/APN;->A0e:LX/AGI;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 7
    .line 8
    iget v0, v0, LX/AOy;->A00:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
