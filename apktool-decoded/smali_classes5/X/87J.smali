.class public final synthetic LX/87J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final synthetic A00:LX/7w1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7w1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87J;->A00:LX/7w1;

    .line 4
    .line 5
    iput-object p2, p0, LX/87J;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/87J;->A00:LX/7w1;

    .line 1
    .line 2
    iget-object v1, p0, LX/87J;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/7w1;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
