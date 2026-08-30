.class public final synthetic LX/Dnd;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Dnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dnd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dnd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dnd;->A00:LX/Dnd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/Co8;

    .line 1
    .line 2
    const-string v4, "zeroize()V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "zeroize"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Co8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Co8;->A05:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Co8;->A01:[B

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/Co8;->A03:[B

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Co8;->A04:[B

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Co8;->A02:[B

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0
.end method
