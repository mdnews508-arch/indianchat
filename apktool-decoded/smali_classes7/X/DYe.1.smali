.class public final synthetic LX/DYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du2;


# instance fields
.field public final synthetic A00:LX/0DF;

.field public final synthetic A01:LX/BAo;

.field public final synthetic A02:LX/CV3;


# direct methods
.method public synthetic constructor <init>(LX/0DF;LX/BAo;LX/CV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DYe;->A02:LX/CV3;

    .line 4
    .line 5
    iput-object p2, p0, LX/DYe;->A01:LX/BAo;

    .line 6
    .line 7
    iput-object p1, p0, LX/DYe;->A00:LX/0DF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byf(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYe;->A02:LX/CV3;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYe;->A01:LX/BAo;

    .line 3
    .line 4
    iget-object v0, p0, LX/DYe;->A00:LX/0DF;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BAo;->A01(LX/0DF;LX/BAo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/CV3;->A00:LX/BAN;

    .line 11
    .line 12
    iput-boolean v1, v0, LX/BAN;->A03:Z

    .line 13
    .line 14
    iput-boolean p2, v0, LX/BAN;->A02:Z

    .line 15
    .line 16
    return-void
.end method
