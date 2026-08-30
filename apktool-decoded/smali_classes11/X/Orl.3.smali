.class public final LX/Orl;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Orl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Orl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Orl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Orl;->A00:LX/Orl;

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
    .locals 2

    .line 0
    check-cast p1, LX/NX5;

    .line 1
    .line 2
    check-cast p2, LX/NX5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/NX5;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p2, LX/NX5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/MJo;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
