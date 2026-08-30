.class public final LX/Aub;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Aub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aub;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aub;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aub;->A00:LX/Aub;

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
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/9wc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9wc;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
