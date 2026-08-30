.class public final synthetic LX/Ahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/09l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ahb;->A03:LX/09l;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ahb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ahb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ahb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ahb;->A03:LX/09l;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ahb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ahb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ahb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/9eu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
