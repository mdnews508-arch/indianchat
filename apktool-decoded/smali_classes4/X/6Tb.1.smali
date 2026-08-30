.class public final LX/6Tb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Tb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Tb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Tb;->A00:LX/6Tb;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/5gt;->A00:LX/5MM;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method
