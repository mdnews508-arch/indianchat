.class public final LX/IsQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/IsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IsQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IsQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IsQ;->A00:LX/IsQ;

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
    check-cast p1, LX/05R;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LX/05R;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LX/05R;->A08:Z

    .line 10
    .line 11
    iput-boolean v1, p1, LX/05R;->A0B:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LX/05R;->A0A:Z

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method
