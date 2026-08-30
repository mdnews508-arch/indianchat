.class public LX/OoX;
.super LX/OgP;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/OgP<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/OoX;


# instance fields
.field public final A00:I

.field public final A01:LX/O8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/O8c;->A04:LX/O8c;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/OoX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/OoX;-><init>(LX/O8c;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/OoX;->A02:LX/OoX;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/O8c;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OoX;->A01:LX/O8c;

    .line 4
    .line 5
    iput p2, p0, LX/OoX;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/OoX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoX;->A01:LX/O8c;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, LX/O8c;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/NSS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, v0, LX/NSS;->A00:LX/O8c;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v0, LX/NSS;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    new-instance v0, LX/OoX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/OoX;-><init>(LX/O8c;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoX;->A01:LX/O8c;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8c;->A0K(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoX;->A01:LX/O8c;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8c;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
