.class public final synthetic LX/3da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3CW;

.field public final synthetic A01:LX/3Cc;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3CW;LX/3Cc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3da;->A01:LX/3Cc;

    .line 4
    .line 5
    iput-object p1, p0, LX/3da;->A00:LX/3CW;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3da;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3da;->A01:LX/3Cc;

    .line 1
    .line 2
    iget-object v2, p0, LX/3da;->A00:LX/3CW;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/3da;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/3Ht;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2aT;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/2aT;-><init>(LX/3CW;LX/3Cc;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/3Ht;->A00(LX/2u1;LX/3Ht;)LX/3Ht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
