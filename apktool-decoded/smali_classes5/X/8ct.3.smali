.class public final synthetic LX/8ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0W4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0W4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ct;->A01:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ct;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8ct;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/8ct;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ct;->A01:LX/0W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ct;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ct;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/8ct;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0W4;->A1v(LX/0W4;Ljava/lang/String;Ljava/lang/String;I)LX/05S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
