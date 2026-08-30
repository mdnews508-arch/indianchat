.class public final LX/HJK;
.super LX/0LH;
.source ""


# instance fields
.field public final A00:LX/28p;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const-string v1, "AppAuthManager.disablePreviewScreenshots"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/0LH;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    new-instance v1, LX/Iiu;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/28p;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HJK;->A00:LX/28p;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/HJK;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0}, LX/0LH;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJK;->A00:LX/28p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
