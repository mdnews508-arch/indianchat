.class public final synthetic LX/1fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:LX/1YL;

.field public final synthetic A01:LX/1ff;


# direct methods
.method public synthetic constructor <init>(LX/1YL;LX/1ff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fg;->A00:LX/1YL;

    .line 4
    .line 5
    iput-object p2, p0, LX/1fg;->A01:LX/1ff;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fg;->A00:LX/1YL;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fg;->A01:LX/1ff;

    .line 3
    .line 4
    check-cast p1, LX/1Eq;

    .line 5
    .line 6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LX/1Eq;->Boe(LX/1YL;LX/1ff;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
