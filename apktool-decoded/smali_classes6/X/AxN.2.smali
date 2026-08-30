.class public final LX/AxN;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AxN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AxN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AxN;->A00:LX/AxN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/8rr;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/9wi;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
