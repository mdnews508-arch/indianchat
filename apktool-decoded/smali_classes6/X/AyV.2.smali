.class public final LX/AyV;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AyV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AyV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AyV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AyV;->A00:LX/AyV;

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
    check-cast p1, LX/A9N;

    .line 1
    .line 2
    check-cast p2, LX/A9N;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/A9N;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p2, LX/A9N;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/A9N;->A01:LX/00i;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_2
    iget-object v1, p2, LX/A9N;->A01:LX/00i;

    .line 19
    .line 20
    :cond_3
    new-instance v0, LX/A9N;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
