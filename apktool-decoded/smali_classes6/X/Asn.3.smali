.class public final LX/Asn;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Asn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Asn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Asn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Asn;->A00:LX/Asn;

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
    .locals 5

    .line 0
    check-cast p1, LX/8vc;

    .line 1
    .line 2
    iget v4, p1, LX/8vc;->A00:F

    .line 3
    .line 4
    iget v3, p1, LX/8vc;->A01:F

    .line 5
    .line 6
    iget v2, p1, LX/8vc;->A02:F

    .line 7
    .line 8
    iget v1, p1, LX/8vc;->A03:F

    .line 9
    .line 10
    new-instance v0, LX/AAo;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/AAo;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
