.class public final LX/87i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/8pT;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8pT;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/87i;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/87i;->A00:LX/8pT;

    .line 10
    .line 11
    iput-object p2, p0, LX/87i;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/87i;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/87i;->A00:LX/8pT;

    .line 3
    .line 4
    iget-object v1, p0, LX/87i;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance v0, LX/6n7;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/6n7;-><init>(LX/8pT;Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
