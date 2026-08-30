.class public final synthetic LX/Ijm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/I4b;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/I4b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ijm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ijm;->A00:LX/I4b;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ijm;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/Ijm;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ijm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ijm;->A00:LX/I4b;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Ijm;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Ijm;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-string v0, "F"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, LX/I4b;->A00:LX/IA7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, LX/IA7;->A03(ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v4}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v4, v0}, LX/IA7;->A04(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
