.class public final LX/Aqa;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Aqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aqa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aqa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aqa;->A00:LX/Aqa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "LocalInputManager"

    .line 1
    .line 2
    invoke-static {v0}, LX/AC5;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
