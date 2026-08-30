.class public final LX/Jeh;
.super LX/Jep;
.source ""


# static fields
.field public static final A02:LX/Jep;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/Jeh;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/Jeh;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Jeh;->A02:LX/Jep;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jeh;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/Jeh;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/Jeh;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Kv3;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jeh;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jeh;->A00:I

    .line 1
    .line 2
    return v0
.end method
