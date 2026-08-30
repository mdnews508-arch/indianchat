.class public final synthetic LX/8NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mr;


# instance fields
.field public final synthetic A00:LX/7zJ;

.field public final synthetic A01:LX/09l;

.field public final synthetic A02:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/7zJ;LX/09l;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8NL;->A00:LX/7zJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/8NL;->A01:LX/09l;

    .line 6
    .line 7
    iput-object p3, p0, LX/8NL;->A02:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBu(LX/7fU;LX/8Jf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NL;->A01:LX/09l;

    .line 1
    .line 2
    iget-object v0, p0, LX/8NL;->A02:LX/09l;

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0}, LX/7zJ;->A00(LX/7fU;LX/8Jf;LX/09l;LX/09l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
