.class public final synthetic LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j2;


# instance fields
.field public final synthetic A00:LX/2IY;


# direct methods
.method public synthetic constructor <init>(LX/2IY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Qg;->A00:LX/2IY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf0(LX/3a2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Qg;->A00:LX/2IY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
