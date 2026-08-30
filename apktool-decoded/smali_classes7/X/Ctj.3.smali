.class public final LX/Ctj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/Ctm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final A07:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A08:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ctm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ctj;->A0U:LX/Ctm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V
    .locals 3

    .line 2275329
    invoke-static {p5, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275330
    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2275331
    iput-object p5, p0, LX/Ctj;->A0A:Ljava/lang/String;

    .line 2275332
    iput-object p1, p0, LX/Ctj;->A06:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2275333
    move/from16 v0, p16

    iput-boolean v0, p0, LX/Ctj;->A0G:Z

    .line 2275334
    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ctj;->A0I:Z

    .line 2275335
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ctj;->A0R:Z

    .line 2275336
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ctj;->A0N:Z

    .line 2275337
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Ctj;->A0M:Z

    .line 2275338
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Ctj;->A05:J

    .line 2275339
    iput-object p3, p0, LX/Ctj;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2275340
    iput-object p8, p0, LX/Ctj;->A0D:Ljava/util/List;

    .line 2275341
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Ctj;->A0O:Z

    .line 2275342
    iput-object p2, p0, LX/Ctj;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2275343
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Ctj;->A0L:Z

    .line 2275344
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Ctj;->A0K:Z

    .line 2275345
    iput p9, p0, LX/Ctj;->A02:I

    .line 2275346
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Ctj;->A0E:Z

    .line 2275347
    iput p10, p0, LX/Ctj;->A04:I

    .line 2275348
    iput-object p6, p0, LX/Ctj;->A0B:Ljava/lang/String;

    .line 2275349
    iput p11, p0, LX/Ctj;->A00:I

    .line 2275350
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Ctj;->A0P:Z

    .line 2275351
    iput p12, p0, LX/Ctj;->A03:I

    .line 2275352
    move/from16 v0, p13

    iput v0, p0, LX/Ctj;->A01:I

    .line 2275353
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Ctj;->A0Q:Z

    .line 2275354
    iput-object p4, p0, LX/Ctj;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2275355
    move/from16 v0, p27

    iput-boolean v0, p0, LX/Ctj;->A0T:Z

    .line 2275356
    move/from16 v0, p28

    iput-boolean v0, p0, LX/Ctj;->A0S:Z

    .line 2275357
    iput-object p7, p0, LX/Ctj;->A0C:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2275358
    invoke-static {p12}, LX/25u;->A1O(I)Z

    move-result v0

    .line 2275359
    iput-boolean v0, p0, LX/Ctj;->A0J:Z

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p12, v0, :cond_0

    if-eqz p12, :cond_0

    const/4 v0, 0x5

    if-eq p12, v0, :cond_0

    const/4 v0, 0x1

    if-ne p12, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2275360
    :cond_1
    iput-boolean v0, p0, LX/Ctj;->A0F:Z

    if-eq p12, v1, :cond_2

    const/4 v2, 0x0

    .line 2275361
    :cond_2
    iput-boolean v2, p0, LX/Ctj;->A0H:Z

    return-void
.end method
