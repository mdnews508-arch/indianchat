.class public final LX/7ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7K1;


# direct methods
.method public constructor <init>(LX/7K1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ig;->A00:LX/7K1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ig;->A00:LX/7K1;

    .line 1
    .line 2
    iget-object v2, v0, LX/80d;->A0F:LX/7mw;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/8cM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/8cM;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7mw;->A00:LX/7Kh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
