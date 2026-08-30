.class public final synthetic LX/LTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBX;


# instance fields
.field public final synthetic A00:LX/Koj;

.field public final synthetic A01:LX/ME5;


# direct methods
.method public synthetic constructor <init>(LX/Koj;LX/ME5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTW;->A00:LX/Koj;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTW;->A01:LX/ME5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHY(LX/Kq4;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LTW;->A00:LX/Koj;

    .line 1
    .line 2
    iget-object v0, p0, LX/LTW;->A01:LX/ME5;

    .line 3
    .line 4
    iget-object v1, p1, LX/Kq4;->A01:LX/KIW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/ME5;->AiZ()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0}, LX/Koj;->A00(LX/KIW;LX/Koj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
