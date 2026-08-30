.class public final LX/AyC;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AyC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AyC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AyC;->A00:LX/AyC;

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
    .locals 1

    .line 0
    check-cast p1, LX/B7R;

    .line 1
    .line 2
    check-cast p2, LX/B6d;

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/B7R;->CSB(LX/B6d;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method
