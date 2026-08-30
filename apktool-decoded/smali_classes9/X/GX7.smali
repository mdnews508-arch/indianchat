.class public final LX/GX7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IwS;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GX7;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0FZ;Lcom/indianchat/mentions/ui/MentionableEntry;)LX/GX7;
    .locals 1

    .line 0
    iput-object p0, p1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0C:LX/0FZ;

    .line 1
    .line 2
    const/16 p0, 0x157b

    .line 3
    .line 4
    new-instance v0, LX/05F;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/05F;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/indianchat/mentions/ui/MentionableEntry;->A09:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    new-instance p0, LX/Igu;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GX7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GX7;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
