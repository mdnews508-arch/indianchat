.class public final synthetic LX/Dg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dg4;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg4;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/D2N;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
